.class public abstract Lydb;
.super LFdb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, LFdb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, v0}, LFdb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
