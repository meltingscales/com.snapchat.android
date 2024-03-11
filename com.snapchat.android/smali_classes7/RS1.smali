.class public final LRS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSS1;

.field public final synthetic c:LGci;


# direct methods
.method public synthetic constructor <init>(LSS1;LGci;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRS1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRS1;->b:LSS1;

    .line 7
    .line 8
    iput-object p2, p0, LRS1;->c:LGci;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LRS1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LRS1;->b:LSS1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LrX9;

    .line 10
    .line 11
    iget-object p1, p1, LrX9;->a:[LSR1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LSS1;->a([LSR1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v2, LSS1;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, LKci;

    .line 23
    .line 24
    new-instance v4, LV6b;

    .line 25
    .line 26
    invoke-direct {v4, p1, v0}, LV6b;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v5, p0, LRS1;->c:LGci;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v9, 0x1c

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, LiX9;

    .line 42
    .line 43
    new-instance v1, LKci;

    .line 44
    .line 45
    new-instance v4, LV6b;

    .line 46
    .line 47
    iget-object p1, p1, LiX9;->a:[LSR1;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LSS1;->a([LSR1;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v4, p1, v0}, LV6b;-><init>(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object v5, p0, LRS1;->c:LGci;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v9, 0x1c

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
