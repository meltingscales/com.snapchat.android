.class public final Lw4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lw4c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw4c;->b:LA4c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lw4c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw4c;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw4c;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lw4c;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lw4c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4c;->b:LA4c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1318d9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LA4c;->i3(LA4c;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const v0, 0x7f1318bd

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LA4c;->i3(LA4c;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const v0, 0x7f1318bb

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LA4c;->i3(LA4c;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
