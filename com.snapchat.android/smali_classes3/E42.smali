.class public final synthetic LE42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV42;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LV42;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE42;->a:LV42;

    .line 5
    .line 6
    iput p2, p0, LE42;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LE42;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE42;->a:LV42;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LV42;->p0(Z)Lj39;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v1, LV42;->w1:LkN1;

    .line 9
    .line 10
    check-cast v1, LmN1;

    .line 11
    .line 12
    iget v2, p0, LE42;->b:I

    .line 13
    .line 14
    iget-boolean v3, p0, LE42;->c:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, LmN1;->j(Lj39;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
