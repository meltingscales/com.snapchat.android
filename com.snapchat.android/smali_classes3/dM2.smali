.class public final LdM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LeM2;

.field public final synthetic b:I

.field public final synthetic c:LuK2;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LeM2;ILuK2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdM2;->a:LeM2;

    .line 5
    .line 6
    iput p2, p0, LdM2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LdM2;->c:LuK2;

    .line 9
    .line 10
    iput-wide p4, p0, LdM2;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, LdM2;->a:LeM2;

    .line 2
    .line 3
    iget-object v0, p1, LeM2;->l:Lcom/snap/component/tabs/SnapTabLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, LdM2;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LeM2;->b:LH78;

    .line 13
    .line 14
    new-instance v1, LFNe;

    .line 15
    .line 16
    iget-object v2, p0, LdM2;->c:LuK2;

    .line 17
    .line 18
    iget-object v7, v2, LuK2;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v2, LuK2;->b:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long v5, v3

    .line 23
    iget-object v2, p1, LeM2;->e:LWag;

    .line 24
    .line 25
    iget-object p1, p1, LeM2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    :goto_0
    move-wide v10, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-wide v8, p0, LdM2;->d:J

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    invoke-direct/range {v4 .. v12}, LFNe;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
