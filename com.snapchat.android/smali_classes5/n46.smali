.class public final Ln46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJWg;

.field public final b:I


# direct methods
.method public constructor <init>(LJWg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln46;->a:LJWg;

    .line 5
    .line 6
    iput p2, p0, Ln46;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lm46;->b:Lm46;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lm46;->c:Lm46;

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Ln46;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ls16;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "DECODER"

    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, LIx4;->k(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "STATE"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Ln46;->a:LJWg;

    .line 31
    .line 32
    invoke-static {p2, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, Lm46;->d:Lm46;

    .line 2
    .line 3
    iget v1, p0, Ln46;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ls16;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DECODER"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LL88;->l(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "FACTORY_TYPE"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ln46;->a:LJWg;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lm46;->a:Lm46;

    .line 2
    .line 3
    iget v1, p0, Ln46;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ls16;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DECODER"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LzDf;->k(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "STATE"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ln46;->a:LJWg;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
