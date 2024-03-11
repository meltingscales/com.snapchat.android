.class public final LY17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:LTch;


# direct methods
.method public constructor <init>(LTch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY17;->a:LTch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LY17;->a:LTch;

    .line 2
    .line 3
    invoke-interface {v0}, LTch;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
