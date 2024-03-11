.class public final LGKd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHKd;


# direct methods
.method public synthetic constructor <init>(LHKd;I)V
    .locals 0

    .line 1
    iput p2, p0, LGKd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGKd;->e:LHKd;

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
    .locals 2

    .line 1
    iget v0, p0, LGKd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGKd;->e:LHKd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwil;

    .line 9
    .line 10
    iget-object v0, v1, LHKd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lwil;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ltw4;

    .line 24
    .line 25
    iput-object p1, v1, LHKd;->b:Ltw4;

    .line 26
    .line 27
    sget-object p1, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
