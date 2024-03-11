.class public final LW6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY6k;


# direct methods
.method public synthetic constructor <init>(LY6k;Lt6k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LW6k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW6k;->b:LY6k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LW6k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW6k;->b:LY6k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LY6k;->h:LJF3;

    .line 11
    .line 12
    sget-object v1, LhLi;->b:LhLi;

    .line 13
    .line 14
    iget-object v2, v0, LJF3;->a:LW88;

    .line 15
    .line 16
    iget-object v0, v0, LJF3;->b:Lns0;

    .line 17
    .line 18
    invoke-interface {v2, v1, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lr4f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, v1, LY6k;->X:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, v1, LY6k;->h:LJF3;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
