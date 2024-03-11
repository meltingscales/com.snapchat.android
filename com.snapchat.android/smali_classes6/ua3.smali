.class public final Lua3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfag;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lua3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Libg;

.field public final b:Lhdg;

.field public final c:LXcg;

.field public final d:LLd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF06;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF06;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lua3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Libg;Lhdg;LXcg;LLd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua3;->a:Libg;

    .line 5
    .line 6
    iput-object p2, p0, Lua3;->b:Lhdg;

    .line 7
    .line 8
    iput-object p3, p0, Lua3;->c:LXcg;

    .line 9
    .line 10
    iput-object p4, p0, Lua3;->d:LLd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Libg;

    .line 2
    .line 3
    iget-object v0, v0, Libg;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, LXcg;->b:LXcg;

    .line 3
    .line 4
    iget-object v2, p0, Lua3;->b:Lhdg;

    .line 5
    .line 6
    iget-object v3, p0, Lua3;->c:LXcg;

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lua3;->d:LLd1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lhdg;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, LLd1;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, LLd1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, LLd1;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v2, v5, v6

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v5, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v4, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v5, v2

    .line 35
    .line 36
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%s-%s-%s-%s"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v2, Lhdg;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Libg;

    .line 2
    .line 3
    iget v0, v0, Libg;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->b:Lhdg;

    .line 2
    .line 3
    iget-object v0, v0, Lhdg;->e:LtP4;

    .line 4
    .line 5
    iget-object v0, v0, LtP4;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Libg;

    .line 2
    .line 3
    iget-object v0, v0, Libg;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getType()LXcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->c:LXcg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->b:Lhdg;

    .line 2
    .line 3
    iget-object v0, v0, Lhdg;->f:LtP4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, LtP4;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final i()Libg;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Libg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua3;->b:Lhdg;

    .line 2
    .line 3
    iget-object v1, v0, Lhdg;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lhdg;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const-string v2, "Default"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_1
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Libg;

    .line 2
    .line 3
    invoke-virtual {v0}, Libg;->h()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->b:Lhdg;

    .line 2
    .line 3
    iget-object v0, v0, Lhdg;->e:LtP4;

    .line 4
    .line 5
    iget-object v0, v0, LtP4;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->b:Lhdg;

    .line 2
    .line 3
    iget-object v0, v0, Lhdg;->e:LtP4;

    .line 4
    .line 5
    invoke-virtual {v0}, LtP4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()LLd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->d:LLd1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->b:Lhdg;

    .line 2
    .line 3
    iget-object v0, v0, Lhdg;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lva3;->a:LdBa;

    .line 2
    .line 3
    iget-object v1, p0, Lua3;->b:Lhdg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lhdg;->b(LdBa;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lhdg;->b(LdBa;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lua3;->a:Libg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Libg;->d(LdBa;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CheckoutProduct{productInfoModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lua3;->a:Libg;

    .line 9
    .line 10
    iget-object v1, v1, Libg;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", productVariant="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lua3;->b:Lhdg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", type="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lua3;->c:LXcg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua3;->a:Libg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua3;->b:Lhdg;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lua3;->c:LXcg;

    .line 12
    .line 13
    iget-object v0, v0, LXcg;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lua3;->d:LLd1;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
