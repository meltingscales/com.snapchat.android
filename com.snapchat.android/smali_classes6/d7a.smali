.class public final Ld7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Lq5c;

.field public final b:La9f;

.field public c:I

.field public d:LZ8f;

.field public final e:Z


# direct methods
.method public constructor <init>(Lq5c;La9f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7a;->a:Lq5c;

    .line 5
    .line 6
    iput-object p2, p0, Ld7a;->b:La9f;

    .line 7
    .line 8
    new-instance p1, LZ8f;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "GroupPageRetainingPlugin_"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ld7a;->c:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, LZ8f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Ld7a;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    add-int/2addr p2, v0

    .line 33
    iput p2, p0, Ld7a;->c:I

    .line 34
    .line 35
    iput-object p1, p0, Ld7a;->d:LZ8f;

    .line 36
    .line 37
    iput-boolean v0, p0, Ld7a;->e:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    new-instance p1, LeB0;

    .line 2
    .line 3
    const/16 p2, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GroupPageRetainingPlugin"

    .line 2
    .line 3
    return-object v0
.end method
