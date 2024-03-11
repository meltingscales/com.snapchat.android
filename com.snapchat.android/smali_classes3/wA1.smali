.class public final LwA1;
.super Ltol;
.source "SourceFile"


# static fields
.field public static final b:LwA1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LwA1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-static {v1, v2}, Lzbb;->F1(II)LYVa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LwA1;->b:LwA1;

    .line 14
    .line 15
    return-void
.end method
