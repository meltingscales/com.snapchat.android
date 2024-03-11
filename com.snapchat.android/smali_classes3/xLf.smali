.class public final LxLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LyLf;

.field public final synthetic b:LwPf;


# direct methods
.method public constructor <init>(LyLf;LwPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxLf;->a:LyLf;

    .line 5
    .line 6
    iput-object p2, p0, LxLf;->b:LwPf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LxLf;->a:LyLf;

    .line 2
    .line 3
    iget-object v0, v0, LyLf;->c:Lioe;

    .line 4
    .line 5
    iget-object v1, p0, LxLf;->b:LwPf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lioe;->c(LwPf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
