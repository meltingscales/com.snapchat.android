.class public final LOXk;
.super Lr6i;
.source "SourceFile"


# instance fields
.field public final synthetic c:LPXk;


# direct methods
.method public constructor <init>(LPXk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOXk;->c:LPXk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr6i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOXk;->c:LPXk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPXk;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LPXk;->b:LqKm;

    .line 7
    .line 8
    invoke-virtual {p1}, LqKm;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LPXk;->B0:LNXk;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, LCZ9;

    .line 16
    .line 17
    invoke-virtual {p1}, LCZ9;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
