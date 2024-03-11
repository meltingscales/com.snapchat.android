.class public abstract Ljun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    sget-object v1, LkYe;->a:LkYe;

    .line 4
    .line 5
    const-string v2, "STACK_POSITION"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljun;->a:LKbf;

    .line 11
    .line 12
    new-instance v0, LKbf;

    .line 13
    .line 14
    const-string v1, "subscribe_longform_text"

    .line 15
    .line 16
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljun;->b:LKbf;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LrU3;LKug;)Lex7;
    .locals 3

    .line 1
    new-instance v0, Lzjj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzjj;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LWs5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverStoriesCleanupComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lex7;

    .line 18
    .line 19
    return-object p0
.end method
