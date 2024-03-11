.class public final LEhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Throwable;

.field public f:LYch;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEhh;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LEhh;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, LEhh;->h:I

    .line 16
    .line 17
    sget-object v0, Lfih;->a:LSre;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, LEhh;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LIhh;
    .locals 1

    .line 1
    new-instance v0, LIhh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LIhh;-><init>(LEhh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
