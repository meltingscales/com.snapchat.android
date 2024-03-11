.class public final Lo1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final b:Lp1a;

.field public final c:LqCg;

.field public final d:LKug;

.field public final e:LLr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;LC4i;LL57;LLr3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo1a;->a:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 5
    .line 6
    new-instance p2, Lp1a;

    .line 7
    .line 8
    sget-object v0, Lzxh;->a:LD88;

    .line 9
    .line 10
    new-instance v1, LwG8;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, p1, v0, v2, v1}, Lf0a;-><init>(Landroid/content/Context;LD88;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LwG8;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo1a;->b:Lp1a;

    .line 20
    .line 21
    const-string p1, "GoogleSafetyNetManager"

    .line 22
    .line 23
    check-cast p3, LgT6;

    .line 24
    .line 25
    sget-object p2, LO8m;->t:LO8m;

    .line 26
    .line 27
    invoke-virtual {p3, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo1a;->c:LqCg;

    .line 32
    .line 33
    iput-object p4, p0, Lo1a;->d:LKug;

    .line 34
    .line 35
    iput-object p5, p0, Lo1a;->e:LLr3;

    .line 36
    .line 37
    return-void
.end method
