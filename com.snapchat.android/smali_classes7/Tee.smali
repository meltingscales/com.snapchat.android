.class public final LTee;
.super LVee;
.source "SourceFile"


# static fields
.field public static final e:LTee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTee;

    .line 2
    .line 3
    sget-object v1, Lo5m;->m2:Lo5m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVee;-><init>(Lo5m;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LTee;->e:LTee;

    .line 9
    .line 10
    return-void
.end method