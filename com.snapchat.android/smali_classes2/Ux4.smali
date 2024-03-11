.class public final LUx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2a;

.field public final b:LbPc;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(LC2a;LbPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUx4;->a:LC2a;

    .line 5
    .line 6
    iput-object p2, p0, LUx4;->b:LbPc;

    .line 7
    .line 8
    sget-object p1, Lp;->j:Lp;

    .line 9
    .line 10
    const-string p2, "CookieManagerLoader"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LUx4;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method
