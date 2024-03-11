.class public final LII4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LKI4;


# direct methods
.method public constructor <init>(LKI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LII4;->a:LKI4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LII4;->a:LKI4;

    .line 2
    .line 3
    iget-object p1, p1, LKI4;->f:LsI4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LBI4;

    .line 8
    .line 9
    iget-object v0, p1, LBI4;->a:LKI4;

    .line 10
    .line 11
    iget-wide v1, v0, LKI4;->g:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, v0, LKI4;->g:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, LBI4;->c(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LBI4;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
