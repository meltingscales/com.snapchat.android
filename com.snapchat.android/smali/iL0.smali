.class public final LiL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgjb;


# direct methods
.method public synthetic constructor <init>(Lgjb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiL0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiL0;->b:Lgjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, LdL0;->a:LdL0;

    .line 2
    .line 3
    iget v1, p0, LiL0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LiL0;->b:Lgjb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v1, LUo8;

    .line 13
    .line 14
    new-instance v3, Lkp8;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, p1, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lgjb;->a(LdL0;LNn4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LNn4;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Lgjb;->a(LdL0;LNn4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
