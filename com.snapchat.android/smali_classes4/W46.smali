.class public abstract LW46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjWg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    sget-object v1, LlWg;->b:LlWg;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lex8;->c(Ljava/util/Set;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, LKQ;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "https?://link\\.snapchat\\.com/"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/util/regex/Pattern;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW46;->a:LjWg;

    .line 27
    .line 28
    return-void
.end method

.method public static a()LjWg;
    .locals 1

    .line 1
    sget-object v0, LW46;->a:LjWg;

    .line 2
    .line 3
    return-object v0
.end method
