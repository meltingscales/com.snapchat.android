.class public final LbPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfXm;

.field public final synthetic c:LKug;


# direct methods
.method public synthetic constructor <init>(LfXm;LL57;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LbPg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbPg;->b:LfXm;

    .line 7
    .line 8
    iput-object p2, p0, LbPg;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, LbPg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LbPg;->c:LKug;

    .line 4
    .line 5
    iget-object v1, p0, LbPg;->b:LfXm;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p2, Lpc7;->b:Lpc7;

    .line 11
    .line 12
    invoke-static {v1, p1, v0, p2}, Lypf;->c(LfXm;LQv8;LKug;Lpc7;)Z

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
    sget-object p2, Lpc7;->c:Lpc7;

    .line 22
    .line 23
    invoke-static {v1, p1, v0, p2}, Lypf;->c(LfXm;LQv8;LKug;Lpc7;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
