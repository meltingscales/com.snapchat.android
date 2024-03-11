.class public final LYBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LM58;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LYBc;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LYBc;->h:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LYBc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LYBc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/content/Context;)LCbl;
    .locals 2

    .line 1
    new-instance v0, Llnj;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LCbl;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
