.class public final LiYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LP1g;

.field public final b:Ly29;

.field public final c:LkE7;

.field public final d:LEel;


# direct methods
.method public constructor <init>(LP1g;Ly29;LkE7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiYf;->a:LP1g;

    .line 5
    .line 6
    iput-object p2, p0, LiYf;->b:Ly29;

    .line 7
    .line 8
    iput-object p3, p0, LiYf;->c:LkE7;

    .line 9
    .line 10
    new-instance p1, LEel;

    .line 11
    .line 12
    const-string p2, "FramesCacheToVideoConverter"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LiYf;->d:LEel;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LiYf;->d:LEel;

    .line 2
    .line 3
    return-object v0
.end method
