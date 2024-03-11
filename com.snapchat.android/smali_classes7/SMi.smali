.class public final LSMi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxMi;

.field public final b:Lbij;

.field public final c:Lwhb;


# direct methods
.method public constructor <init>(LxMi;Lwhb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSMi;->a:LxMi;

    .line 5
    .line 6
    new-instance v0, Lns0;

    .line 7
    .line 8
    sget-object v1, LSLi;->f:LSLi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lns0;-><init>(Lk3m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leyj;->l(Lns0;)Lbij;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LSMi;->b:Lbij;

    .line 22
    .line 23
    iput-object p2, p0, LSMi;->c:Lwhb;

    .line 24
    .line 25
    return-void
.end method
