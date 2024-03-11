.class public final LqHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx4;


# static fields
.field public static final a:LqHh;

.field public static final b:LZkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LqHh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LqHh;->a:LqHh;

    .line 7
    .line 8
    const-string v0, "text/plain; charset=UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LqHh;->b:LZkd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LqHh;->b:LZkd;

    .line 6
    .line 7
    invoke-static {v0, p1}, LFch;->c(LZkd;Ljava/lang/String;)LEch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
