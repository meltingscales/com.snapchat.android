.class public final LX9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LYkd;


# direct methods
.method public constructor <init>(LKug;LYkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX9j;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LX9j;->b:LYkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LiLa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX9j;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Lyvd;->j3:Lyvd;

    .line 10
    .line 11
    const-string v2, "ineligible"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "media"

    .line 18
    .line 19
    iget-object v2, p0, LX9j;->b:LYkd;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
