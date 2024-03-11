.class public final LcE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHe;


# static fields
.field public static final a:LcE0;

.field public static final b:LrH8;

.field public static final c:LrH8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcE0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcE0;->a:LcE0;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, LrH8;->c(Ljava/lang/String;)LrH8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LcE0;->b:LrH8;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, LrH8;->c(Ljava/lang/String;)LrH8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LcE0;->c:LrH8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LXpe;

    .line 2
    .line 3
    check-cast p2, LVHe;

    .line 4
    .line 5
    check-cast p1, LqH0;

    .line 6
    .line 7
    iget-object v0, p1, LqH0;->a:LWpe;

    .line 8
    .line 9
    sget-object v1, LcE0;->b:LrH8;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 12
    .line 13
    .line 14
    sget-object v0, LcE0;->c:LrH8;

    .line 15
    .line 16
    iget-object p1, p1, LqH0;->b:LVpe;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 19
    .line 20
    .line 21
    return-void
.end method
