.class public final LWNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXNb;
.implements LRrl;
.implements Ltrl;
.implements LUrl;
.implements LNza;


# static fields
.field public static final e:LWNb;


# instance fields
.field public final synthetic a:LKrl;

.field public final synthetic b:LIni;

.field public final synthetic c:LTrl;

.field public final synthetic d:LGF8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWNb;

    .line 2
    .line 3
    invoke-direct {v0}, LWNb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWNb;->e:LWNb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKrl;->a:LKrl;

    .line 5
    .line 6
    iput-object v0, p0, LWNb;->a:LKrl;

    .line 7
    .line 8
    sget-object v0, LIni;->z0:LIni;

    .line 9
    .line 10
    iput-object v0, p0, LWNb;->b:LIni;

    .line 11
    .line 12
    sget-object v0, LTrl;->a:LTrl;

    .line 13
    .line 14
    iput-object v0, p0, LWNb;->c:LTrl;

    .line 15
    .line 16
    sget-object v0, LGF8;->f:LGF8;

    .line 17
    .line 18
    iput-object v0, p0, LWNb;->d:LGF8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)LNrl;
    .locals 0

    .line 1
    iget-object p1, p0, LWNb;->a:LKrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, LKkl;->t:LKkl;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(I[F)V
    .locals 0

    .line 1
    iget-object p1, p0, LWNb;->a:LKrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWNb;->a:LKrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final d(IIJ[F[FI)V
    .locals 0

    .line 1
    iget-object p1, p0, LWNb;->a:LKrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LLza;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LWNb;->d:LGF8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LLza;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LWNb;->c:LTrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lsrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, LWNb;->b:LIni;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LWNb;->c:LTrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWNb;->a:LKrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
