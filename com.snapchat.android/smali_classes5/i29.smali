.class public final Li29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCSm;

.field public final b:Landroid/graphics/Rect;

.field public final c:LK32;

.field public final d:Z

.field public final e:Li29;

.field public f:Z

.field public g:LWFg;

.field public h:LWFg;

.field public i:LWFg;

.field public j:LWFg;

.field public k:LWFg;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(LCSm;Landroid/graphics/Rect;LK32;ZLi29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li29;->a:LCSm;

    .line 5
    .line 6
    iput-object p2, p0, Li29;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Li29;->c:LK32;

    .line 9
    .line 10
    iput-boolean p4, p0, Li29;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Li29;->e:Li29;

    .line 13
    .line 14
    sget-object p1, Lw08;->a:Lw08;

    .line 15
    .line 16
    iput-object p1, p0, Li29;->n:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LWFg;
    .locals 1

    .line 1
    iget-object v0, p0, Li29;->g:LWFg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inViewportEnts"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
