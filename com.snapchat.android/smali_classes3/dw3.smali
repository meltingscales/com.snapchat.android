.class public final Ldw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;


# direct methods
.method public constructor <init>(LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw3;->a:LLne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNCc;)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v2, p0, Ldw3;->a:LLne;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v8, 0xe0

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget-object p1, Lbw3;->e:Lbw3;

    .line 20
    .line 21
    const p3, 0x7f131ed2

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v9, p3, p1, p4, v0}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput-object p2, v9, Laf7;->k:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    iget-object p3, p0, Ldw3;->a:LLne;

    .line 40
    .line 41
    iget-object p4, p1, Lcf7;->y0:LLme;

    .line 42
    .line 43
    invoke-virtual {p3, p1, p4, p2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Law3;LNCc;)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v2, p0, Ldw3;->a:LLne;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v8, 0xe0

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance p1, Lcw3;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p4, p2}, Lcw3;-><init>(Law3;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/16 p5, 0x8

    .line 27
    .line 28
    invoke-static {v9, p3, p1, p2, p5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcw3;

    .line 32
    .line 33
    invoke-direct {p1, p4, p2}, Lcw3;-><init>(Law3;I)V

    .line 34
    .line 35
    .line 36
    const p3, 0x7f1306fb

    .line 37
    .line 38
    .line 39
    invoke-static {v9, p3, p1, p2, p5}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    iget-object p3, p0, Ldw3;->a:LLne;

    .line 48
    .line 49
    iget-object p4, p1, Lcf7;->y0:LLme;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p4, p2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
