.class public final LYD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHe;


# static fields
.field public static final a:LYD0;

.field public static final b:LrH8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYD0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYD0;->a:LYD0;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, LrH8;->c(Ljava/lang/String;)LrH8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LYD0;->b:LrH8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LDZ0;

    .line 2
    .line 3
    check-cast p2, LVHe;

    .line 4
    .line 5
    check-cast p1, LdH0;

    .line 6
    .line 7
    iget-object p1, p1, LdH0;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LYD0;->b:LrH8;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 12
    .line 13
    .line 14
    return-void
.end method
