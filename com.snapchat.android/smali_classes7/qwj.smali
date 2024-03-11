.class public final Lqwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbij;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqyk;->f:Lqyk;

    .line 5
    .line 6
    const-string v1, "SnapRequestFriendInfoDataProvider"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LYij;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Leyj;->l(Lns0;)Lbij;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqwj;->a:Lbij;

    .line 23
    .line 24
    return-void
.end method
