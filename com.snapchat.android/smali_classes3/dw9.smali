.class public final Ldw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LKug;

.field public final d:LXBe;

.field public final e:Landroid/content/res/Resources;

.field public final f:LNCc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LKug;LYBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldw9;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Ldw9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ldw9;->d:LXBe;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldw9;->e:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget-object p1, Lmx3;->g:LNCc;

    .line 19
    .line 20
    iput-object p1, p0, Ldw9;->f:LNCc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    iget-object v3, p0, Ldw9;->f:LNCc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, Ldw9;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ldw9;->b:LLne;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0xf8

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Ldw9;->e:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v0, 0x7f130a4a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    iput-object p2, v9, Laf7;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    sget-object p1, Lcw9;->h:Lcw9;

    .line 35
    .line 36
    const p2, 0x7f131ed2

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v9, p2, p1, v0, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    iget-object v0, p0, Ldw9;->b:LLne;

    .line 51
    .line 52
    iget-object v1, p1, Lcf7;->y0:LLme;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, p2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
