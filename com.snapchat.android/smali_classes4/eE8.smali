.class public final LeE8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B


# instance fields
.field public final a:LhO2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, LeE8;->b:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LhO2;

    .line 5
    .line 6
    sget-object v1, LeE8;->b:[B

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LhO2;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LeE8;->a:LhO2;

    .line 12
    .line 13
    return-void
.end method
