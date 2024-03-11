.class public final LzVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LzVa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzVa;->e:Ljava/io/Closeable;

    .line 7
    .line 8
    iput-object p2, p0, LzVa;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, LzVa;->c:I

    .line 11
    .line 12
    iput-wide p4, p0, LzVa;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LzVa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzVa;->e:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBVa;

    .line 9
    .line 10
    iget-object v0, v1, LBVa;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lx2a;

    .line 18
    .line 19
    sget-object v2, Lwm4;->p1:Lwm4;

    .line 20
    .line 21
    iget-object v3, p0, LzVa;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, LzVa;->c:I

    .line 24
    .line 25
    iget-wide v5, p0, LzVa;->d:J

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LHY9;->f(Lx2a;Lwm4;Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, LAVa;

    .line 32
    .line 33
    iget-object v0, v1, LAVa;->a:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lx2a;

    .line 41
    .line 42
    sget-object v2, Lwm4;->o1:Lwm4;

    .line 43
    .line 44
    iget-object v3, p0, LzVa;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, p0, LzVa;->c:I

    .line 47
    .line 48
    iget-wide v5, p0, LzVa;->d:J

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, LHY9;->f(Lx2a;Lwm4;Ljava/lang/String;IJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
