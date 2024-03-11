.class public final Lx6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lz6g;

.field public final synthetic b:LB6g;


# direct methods
.method public constructor <init>(Lz6g;LB6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6g;->a:Lz6g;

    .line 5
    .line 6
    iput-object p2, p0, Lx6g;->b:LB6g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6g;->a:Lz6g;

    .line 2
    .line 3
    iget-object v0, v0, Lz6g;->F0:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LA6g;

    .line 10
    .line 11
    iget-object v1, p0, Lx6g;->b:LB6g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA6g;->c(LB6g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
