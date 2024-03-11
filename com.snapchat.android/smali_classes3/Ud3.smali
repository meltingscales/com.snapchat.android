.class public final LUd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:Landroid/content/Context;

.field public final c:LqCg;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUd3;->a:LLne;

    .line 5
    .line 6
    iput-object p1, p0, LUd3;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, Lse3;->f:Lse3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "CheeriosDialogController"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LUd3;->c:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, LUd3;->d:LFs0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    sget-object v0, Lse3;->f:Lse3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v3, Lse3;->t:LNCc;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, LUd3;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LUd3;->a:LLne;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0xf8

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f132f35

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f132f34

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, LUd3;->a:LLne;

    .line 42
    .line 43
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
