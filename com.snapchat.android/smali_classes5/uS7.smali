.class public final LuS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQih;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyb4;

.field public final c:Ljava/util/EnumSet;

.field public final d:Lwb4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuS7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LuS7;->b:Lyb4;

    .line 7
    .line 8
    sget-object p1, LPih;->b:Ljava/util/EnumSet;

    .line 9
    .line 10
    iput-object p1, p0, LuS7;->c:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object p1, Lwb4;->V0:Lwb4;

    .line 13
    .line 14
    iput-object p1, p0, LuS7;->d:Lwb4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Z0()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, LuS7;->c:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LuS7;->d:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LuS7;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LuS7;

    .line 24
    .line 25
    iget-object v1, p0, LuS7;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LuS7;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, LuS7;->b:Lyb4;

    .line 37
    .line 38
    iget-object p1, p1, LuS7;->b:Lyb4;

    .line 39
    .line 40
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuS7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LuS7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LuS7;->b:Lyb4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyb4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final k0()Lzb4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LuS7;->b:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
