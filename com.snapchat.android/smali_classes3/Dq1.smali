.class public final LDq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LFVg;

.field public final synthetic b:LJq1;


# direct methods
.method public constructor <init>(LJq1;LFVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDq1;->a:LFVg;

    .line 5
    .line 6
    iput-object p1, p0, LDq1;->b:LJq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LDq1;->a:LFVg;

    .line 2
    .line 3
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "CameraRollFaceDetector is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BloopsCameraRollFaceDetector"

    .line 14
    .line 15
    iget-object v2, p0, LDq1;->b:LJq1;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LJq1;->i3(LJq1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
