.class public final Loq2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;I)V
    .locals 0

    .line 1
    iput p2, p0, Loq2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Loq2;->e:Ljava/util/UUID;

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
    iget v0, p0, Loq2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Loq2;->e:Ljava/util/UUID;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LEF3;

    .line 9
    .line 10
    iget-object p1, p1, LEF3;->b:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LId2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LId2;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p1, LId2;->a:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    iput v0, p1, LId2;->a:I

    .line 37
    .line 38
    sget-object p1, Lo8m;->a:Lo8m;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
