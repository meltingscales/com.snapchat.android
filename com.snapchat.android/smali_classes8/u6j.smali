.class public final Lu6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LQZf;


# direct methods
.method public constructor <init>(LQZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6j;->a:LQZf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu6j;->a:LQZf;

    .line 5
    .line 6
    iget-object v0, p1, LQZf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWt3;

    .line 9
    .line 10
    iget-object p1, p1, LQZf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LUt3;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LWt3;->b(LUt3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
