.class public final Lbim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lp71;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;Lp71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbim;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lbim;->b:Lp71;

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LC4i;

    .line 13
    .line 14
    sget-object p2, LbL3;->f:LbL3;

    .line 15
    .line 16
    const-string p3, "UploadBitmojiProductImageProvider"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, LgT6;

    .line 23
    .line 24
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbim;->c:LqCg;

    .line 29
    .line 30
    return-void
.end method
