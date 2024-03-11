.class public final LDvj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFvj;


# direct methods
.method public synthetic constructor <init>(LFvj;I)V
    .locals 0

    .line 1
    iput p2, p0, LDvj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDvj;->e:LFvj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDvj;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, LDvj;->e:LFvj;

    .line 11
    .line 12
    iget-object p1, p1, LFvj;->b:LFs0;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    check-cast p1, Ljaf;

    .line 16
    .line 17
    iget-object v0, p0, LDvj;->e:LFvj;

    .line 18
    .line 19
    iget-object p1, p1, Ljaf;->a:LY9f;

    .line 20
    .line 21
    sget-object v2, LY9f;->a:LY9f;

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, LY9f;->b:LY9f;

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    iput-boolean p1, v0, LFvj;->c:Z

    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
