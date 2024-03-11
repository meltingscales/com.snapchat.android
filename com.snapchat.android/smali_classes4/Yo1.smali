.class public final LYo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZo1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZo1;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LYo1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYo1;->b:LZo1;

    .line 7
    .line 8
    iput-object p2, p0, LYo1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, LYo1;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, LYo1;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LYo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LYo1;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LYo1;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget p1, p0, LYo1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LYo1;->c:Ljava/util/List;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    sget-object v5, LQo1;->d:LQo1;

    .line 14
    .line 15
    iget-object v4, p0, LYo1;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LYo1;->b:LZo1;

    .line 18
    .line 19
    iget-boolean v3, p0, LYo1;->d:Z

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LZo1;->b(LZo1;JZLjava/lang/String;LQo1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    sget-object v5, LQo1;->a:LQo1;

    .line 31
    .line 32
    iget-object v4, p0, LYo1;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LYo1;->b:LZo1;

    .line 35
    .line 36
    iget-boolean v3, p0, LYo1;->d:Z

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, LZo1;->b(LZo1;JZLjava/lang/String;LQo1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
