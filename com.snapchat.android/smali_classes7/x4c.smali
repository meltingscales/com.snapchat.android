.class public final Lx4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4c;


# direct methods
.method public synthetic constructor <init>(LA4c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx4c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx4c;->b:LA4c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx4c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx4c;->b:LA4c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD4c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f1318da

    .line 15
    .line 16
    .line 17
    check-cast v0, Ls4c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls4c;->c1(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LD4c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x7f1318be

    .line 30
    .line 31
    .line 32
    check-cast v0, Ls4c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ls4c;->c1(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LD4c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v1, 0x7f1318bc

    .line 45
    .line 46
    .line 47
    check-cast v0, Ls4c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ls4c;->c1(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
