.class public abstract LBHe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYVa;

.field public static final b:LYVa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LYVa;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, LWVa;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LBHe;->a:LYVa;

    .line 12
    .line 13
    new-instance v0, LYVa;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LWVa;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LBHe;->b:LYVa;

    .line 23
    .line 24
    return-void
.end method
