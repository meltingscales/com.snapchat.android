.class public final Lg86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVe;

.field public final synthetic c:Z

.field public final synthetic d:Ll86;

.field public final synthetic e:Lmo;


# direct methods
.method public synthetic constructor <init>(LVe;ZLl86;Lmo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lg86;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg86;->b:LVe;

    .line 7
    .line 8
    iput-boolean p2, p0, Lg86;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lg86;->d:Ll86;

    .line 11
    .line 12
    iput-object p4, p0, Lg86;->e:Lmo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg86;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg86;->d:Ll86;

    .line 4
    .line 5
    iget-object v2, p0, Lg86;->e:Lmo;

    .line 6
    .line 7
    iget-boolean v3, p0, Lg86;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lg86;->b:LVe;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v4, LVe;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LVe;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v2, v0}, Ll86;->c(Lmo;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-boolean v0, v4, LVe;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v4, LVe;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v2, v0}, Ll86;->c(Lmo;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
