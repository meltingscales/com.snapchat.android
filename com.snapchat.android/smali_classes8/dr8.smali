.class public final Ldr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVq8;


# instance fields
.field public final synthetic a:I

.field public final b:LVq8;


# direct methods
.method public synthetic constructor <init>(LVq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldr8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldr8;->b:LVq8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ldr8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldr8;->b:LVq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LXq8;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LXq8;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 3

    .line 1
    iget v0, p0, Ldr8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldr8;->b:LVq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1, v2}, LVq8;->c(Ljava/lang/StringBuffer;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 v2, p2, 0x1

    .line 39
    .line 40
    :cond_1
    invoke-interface {v1, p1, v2}, LVq8;->c(Ljava/lang/StringBuffer;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    iget v0, p0, Ldr8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldr8;->b:LVq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, LVq8;->c(Ljava/lang/StringBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1, p2}, LVq8;->c(Ljava/lang/StringBuffer;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
