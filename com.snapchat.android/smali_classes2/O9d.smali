.class public final LO9d;
.super LN9d;
.source "SourceFile"


# static fields
.field public static final g:LO9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM9d;

    .line 2
    .line 3
    invoke-direct {v0}, LM9d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO9d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LN9d;-><init>(LM9d;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LO9d;->g:LO9d;

    .line 12
    .line 13
    return-void
.end method
