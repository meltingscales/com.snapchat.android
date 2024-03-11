.class public final Ldgn;
.super LVfn;
.source "SourceFile"

# interfaces
.implements Lh0a;
.implements Li0a;


# static fields
.field public static final i:LDhn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:LDhn;

.field public final e:Ljava/util/Set;

.field public final f:LAq3;

.field public g:Logn;

.field public h:Lq51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljgn;->a:LDhn;

    .line 2
    .line 3
    sput-object v0, Ldgn;->i:LDhn;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAVd;LAq3;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, LWgn;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldgn;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ldgn;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Ldgn;->f:LAq3;

    .line 12
    .line 13
    iget-object p1, p3, LAq3;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Ldgn;->e:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p1, Ldgn;->i:LDhn;

    .line 18
    .line 19
    iput-object p1, p0, Ldgn;->d:LDhn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgn;->g:Logn;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Logn;->b(Lpgn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LMd4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgn;->h:Lq51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq51;->i(LMd4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldgn;->g:Logn;

    .line 2
    .line 3
    invoke-interface {p1}, LdT;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
