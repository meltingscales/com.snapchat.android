.class public final LyA1;
.super Ltol;
.source "SourceFile"


# static fields
.field public static final b:LyA1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LyA1;

    .line 2
    .line 3
    new-instance v1, LYVa;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    invoke-direct {v1, v3, v3, v2}, LWVa;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LyA1;->b:LyA1;

    .line 15
    .line 16
    return-void
.end method
