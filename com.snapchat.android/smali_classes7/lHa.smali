.class public final LlHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LlHa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p1, LmHa;

    .line 10
    .line 11
    iput-object p1, p0, LlHa;->b:Ljava/lang/Class;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcomponents/safety/customreporting/lib/ReportWebView;

    .line 18
    .line 19
    iput-object p1, p0, LlHa;->b:Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LlHa;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 4

    .line 1
    iget-object p1, p1, LOs0;->a:LPs0;

    .line 2
    .line 3
    iget v0, p0, LlHa;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "urlString"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LBJ0;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, p0, v3}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LBJ0;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, p0, v3}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
