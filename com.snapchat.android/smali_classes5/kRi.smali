.class public final LkRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrs0;

.field public final c:LW88;

.field public final d:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

.field public final e:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

.field public final f:Lxhb;

.field public g:I

.field public h:Lcom/looksery/sdk/LSCoreManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzua;LW88;LLje;)V
    .locals 1

    .line 1
    sget-object v0, LcU4;->A0:LcU4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LkRi;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LkRi;->b:Lrs0;

    .line 9
    .line 10
    iput-object p3, p0, LkRi;->c:LW88;

    .line 11
    .line 12
    iput-object p4, p0, LkRi;->d:Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 13
    .line 14
    iput-object v0, p0, LkRi;->e:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 15
    .line 16
    new-instance p1, LjRi;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LjRi;-><init>(LkRi;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LkRi;->f:Lxhb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LZrb;
    .locals 1

    .line 1
    new-instance v0, LiRi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LiRi;-><init>(LkRi;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
