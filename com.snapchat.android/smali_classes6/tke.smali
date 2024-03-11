.class public final Ltke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# static fields
.field public static final a:Ltke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltke;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltke;->a:Ltke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LBY1;

    .line 2
    .line 3
    check-cast p1, LUke;

    .line 4
    .line 5
    iget v0, p1, LUke;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p1, p1, LUke;->b:LSch;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LtL8;

    .line 14
    .line 15
    iget-object v0, p1, LtL8;->f:LIFe;

    .line 16
    .line 17
    new-instance v2, LpL8;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, LpL8;-><init>(LtL8;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LIFe;->a(LT5c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast p1, LXke;

    .line 27
    .line 28
    iget-object v0, p1, LXke;->o:LCbl;

    .line 29
    .line 30
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LIFe;

    .line 35
    .line 36
    new-instance v2, LSke;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1}, LSke;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LIFe;->a(LT5c;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
