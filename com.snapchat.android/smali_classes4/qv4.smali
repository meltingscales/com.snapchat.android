.class public final Lqv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv4;


# direct methods
.method public synthetic constructor <init>(Lrv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqv4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqv4;->b:Lrv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 5

    .line 1
    iget v0, p0, Lqv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 7
    .line 8
    iget-object v0, p0, Lqv4;->b:Lrv4;

    .line 9
    .line 10
    iget-object v1, v0, Lrv4;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;->b:LwXe;

    .line 13
    .line 14
    iget-object v3, v2, LwXe;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;->c:Z

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lrv4;->d:Lmv4;

    .line 26
    .line 27
    iget v3, v1, Lmv4;->a:I

    .line 28
    .line 29
    iget-object v1, v1, Lmv4;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iget-object v0, v0, Lrv4;->i:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
