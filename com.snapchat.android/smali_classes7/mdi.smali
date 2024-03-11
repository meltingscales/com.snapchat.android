.class public final Lmdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgtk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lptk;


# direct methods
.method public synthetic constructor <init>(Lgtk;Ljava/lang/String;Ljava/util/ArrayList;Lptk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lmdi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmdi;->b:Lgtk;

    .line 7
    .line 8
    iput-object p2, p0, Lmdi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lmdi;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p4, p0, Lmdi;->e:Lptk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmdi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmdi;->e:Lptk;

    .line 4
    .line 5
    iget-object v2, p0, Lmdi;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lmdi;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmdi;->b:Lgtk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v4, v3, v2, v1}, Lgtk;->Y(Lgtk;Ljava/lang/String;Ljava/util/ArrayList;Lptk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LoZ7;

    .line 21
    .line 22
    iget-object p1, p1, LoZ7;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p1

    .line 32
    :goto_0
    invoke-static {v4, v3, v2, v1}, Lgtk;->Y(Lgtk;Ljava/lang/String;Ljava/util/ArrayList;Lptk;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
