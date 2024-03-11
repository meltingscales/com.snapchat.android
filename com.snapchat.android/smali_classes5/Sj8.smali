.class public final LSj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj8;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:LkZl;


# direct methods
.method public constructor <init>(LkZl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSj8;->b:LkZl;

    .line 5
    .line 6
    iget-object p1, p1, LkZl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LcTa;

    .line 9
    .line 10
    invoke-interface {p1}, LcTa;->h()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LSj8;->a:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LSj8;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LSj8;->b:LkZl;

    .line 2
    .line 3
    iget-object v0, v0, LkZl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LcTa;

    .line 6
    .line 7
    invoke-interface {v0}, LcTa;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
