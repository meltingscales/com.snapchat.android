.class public final LuAh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LuAh;

.field public static final f:LuAh;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuAh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LuAh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LuAh;->e:LuAh;

    .line 8
    .line 9
    new-instance v0, LuAh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LuAh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LuAh;->f:LuAh;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LuAh;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuAh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcf8;

    .line 7
    .line 8
    iget-object v0, p1, Lcf8;->d:Lsvl;

    .line 9
    .line 10
    invoke-static {v0}, LTR2;->g(Lsvl;)LMmm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LStb;

    .line 17
    .line 18
    iget-object p1, p1, Lcf8;->a:Llua;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LStb;-><init>(Llua;LMmm;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1

    .line 26
    :pswitch_0
    instance-of p1, p1, Lcf8;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
