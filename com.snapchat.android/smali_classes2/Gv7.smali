.class public final synthetic LGv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLv7;

.field public final synthetic c:LHv7;


# direct methods
.method public synthetic constructor <init>(LLv7;LHv7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGv7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGv7;->b:LLv7;

    .line 7
    .line 8
    iput-object p2, p0, LGv7;->c:LHv7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LGv7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGv7;->c:LHv7;

    .line 4
    .line 5
    iget-object v2, p0, LGv7;->b:LLv7;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LLv7;->c:LEel;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, LLv7;->b(LJv7;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LLv7;->c:LEel;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v1}, LLv7;->b(LJv7;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
